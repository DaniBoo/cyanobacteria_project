library(ape)

testtree <- read.tree("9434_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9434_0_unrooted.txt")