library(ape)

testtree <- read.tree("12055_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12055_0_unrooted.txt")