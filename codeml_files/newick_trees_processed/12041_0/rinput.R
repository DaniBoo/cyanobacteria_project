library(ape)

testtree <- read.tree("12041_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12041_0_unrooted.txt")