library(ape)

testtree <- read.tree("12430_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12430_0_unrooted.txt")