library(ape)

testtree <- read.tree("8041_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8041_0_unrooted.txt")