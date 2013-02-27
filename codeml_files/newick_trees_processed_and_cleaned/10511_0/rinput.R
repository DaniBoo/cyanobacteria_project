library(ape)

testtree <- read.tree("10511_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10511_0_unrooted.txt")