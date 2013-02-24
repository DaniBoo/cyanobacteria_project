library(ape)

testtree <- read.tree("6435_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6435_0_unrooted.txt")