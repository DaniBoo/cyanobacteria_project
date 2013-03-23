library(ape)

testtree <- read.tree("10041_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10041_0_unrooted.txt")