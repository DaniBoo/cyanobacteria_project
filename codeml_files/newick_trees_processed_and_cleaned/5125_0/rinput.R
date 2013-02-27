library(ape)

testtree <- read.tree("5125_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5125_0_unrooted.txt")