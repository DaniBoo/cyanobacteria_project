library(ape)

testtree <- read.tree("11430_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11430_0_unrooted.txt")