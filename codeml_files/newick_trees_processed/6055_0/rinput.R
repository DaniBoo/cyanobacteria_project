library(ape)

testtree <- read.tree("6055_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6055_0_unrooted.txt")