library(ape)

testtree <- read.tree("8055_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8055_0_unrooted.txt")