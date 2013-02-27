library(ape)

testtree <- read.tree("13430_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13430_0_unrooted.txt")