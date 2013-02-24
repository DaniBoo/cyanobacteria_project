library(ape)

testtree <- read.tree("941_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="941_0_unrooted.txt")