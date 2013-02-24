library(ape)

testtree <- read.tree("8435_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8435_0_unrooted.txt")