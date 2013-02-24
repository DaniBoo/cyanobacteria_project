library(ape)

testtree <- read.tree("434_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="434_0_unrooted.txt")