library(ape)

testtree <- read.tree("9371_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9371_0_unrooted.txt")