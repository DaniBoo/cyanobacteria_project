library(ape)

testtree <- read.tree("7430_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7430_0_unrooted.txt")