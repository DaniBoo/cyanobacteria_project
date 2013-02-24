library(ape)

testtree <- read.tree("2055_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2055_0_unrooted.txt")