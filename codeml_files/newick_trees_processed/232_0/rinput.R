library(ape)

testtree <- read.tree("232_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="232_0_unrooted.txt")