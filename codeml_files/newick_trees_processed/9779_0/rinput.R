library(ape)

testtree <- read.tree("9779_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9779_0_unrooted.txt")