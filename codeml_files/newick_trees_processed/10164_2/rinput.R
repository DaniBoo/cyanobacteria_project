library(ape)

testtree <- read.tree("10164_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10164_2_unrooted.txt")