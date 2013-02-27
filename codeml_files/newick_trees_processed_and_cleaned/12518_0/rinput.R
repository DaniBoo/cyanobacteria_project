library(ape)

testtree <- read.tree("12518_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12518_0_unrooted.txt")