library(ape)

testtree <- read.tree("13832_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13832_0_unrooted.txt")