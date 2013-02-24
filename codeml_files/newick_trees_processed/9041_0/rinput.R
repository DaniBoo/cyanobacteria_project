library(ape)

testtree <- read.tree("9041_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9041_0_unrooted.txt")