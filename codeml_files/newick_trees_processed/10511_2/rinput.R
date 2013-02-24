library(ape)

testtree <- read.tree("10511_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10511_2_unrooted.txt")