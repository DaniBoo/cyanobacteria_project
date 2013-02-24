library(ape)

testtree <- read.tree("6460_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6460_0_unrooted.txt")