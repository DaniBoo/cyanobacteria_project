library(ape)

testtree <- read.tree("7041_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7041_0_unrooted.txt")