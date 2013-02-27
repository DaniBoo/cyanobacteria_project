library(ape)

testtree <- read.tree("10511_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10511_1_unrooted.txt")