library(ape)

testtree <- read.tree("13253_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13253_0_unrooted.txt")