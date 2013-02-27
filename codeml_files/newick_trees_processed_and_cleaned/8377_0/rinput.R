library(ape)

testtree <- read.tree("8377_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8377_0_unrooted.txt")