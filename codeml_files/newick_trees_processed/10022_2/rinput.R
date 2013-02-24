library(ape)

testtree <- read.tree("10022_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10022_2_unrooted.txt")