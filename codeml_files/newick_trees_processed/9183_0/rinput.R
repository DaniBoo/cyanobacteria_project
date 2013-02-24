library(ape)

testtree <- read.tree("9183_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9183_0_unrooted.txt")