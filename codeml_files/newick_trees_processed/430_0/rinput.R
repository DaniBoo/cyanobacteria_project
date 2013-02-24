library(ape)

testtree <- read.tree("430_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="430_0_unrooted.txt")