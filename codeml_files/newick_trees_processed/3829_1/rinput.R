library(ape)

testtree <- read.tree("3829_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3829_1_unrooted.txt")