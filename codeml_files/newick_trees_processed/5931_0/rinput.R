library(ape)

testtree <- read.tree("5931_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5931_0_unrooted.txt")