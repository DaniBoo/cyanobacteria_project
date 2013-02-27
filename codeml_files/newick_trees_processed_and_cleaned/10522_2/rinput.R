library(ape)

testtree <- read.tree("10522_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10522_2_unrooted.txt")