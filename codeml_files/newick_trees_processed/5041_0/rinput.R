library(ape)

testtree <- read.tree("5041_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5041_0_unrooted.txt")