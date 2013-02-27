library(ape)

testtree <- read.tree("6041_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6041_0_unrooted.txt")