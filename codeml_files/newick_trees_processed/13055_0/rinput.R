library(ape)

testtree <- read.tree("13055_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13055_0_unrooted.txt")