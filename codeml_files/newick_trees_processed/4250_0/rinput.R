library(ape)

testtree <- read.tree("4250_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4250_0_unrooted.txt")