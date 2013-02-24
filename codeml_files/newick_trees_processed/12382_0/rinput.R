library(ape)

testtree <- read.tree("12382_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12382_0_unrooted.txt")