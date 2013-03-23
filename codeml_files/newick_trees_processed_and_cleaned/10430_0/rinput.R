library(ape)

testtree <- read.tree("10430_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10430_0_unrooted.txt")