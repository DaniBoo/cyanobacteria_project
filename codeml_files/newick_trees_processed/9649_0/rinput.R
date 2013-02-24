library(ape)

testtree <- read.tree("9649_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9649_0_unrooted.txt")