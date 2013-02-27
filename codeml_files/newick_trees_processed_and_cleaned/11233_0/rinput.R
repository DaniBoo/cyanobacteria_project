library(ape)

testtree <- read.tree("11233_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11233_0_unrooted.txt")