library(ape)

testtree <- read.tree("9313_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9313_0_unrooted.txt")