library(ape)

testtree <- read.tree("6692_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6692_0_unrooted.txt")