library(ape)

testtree <- read.tree("8669_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8669_0_unrooted.txt")