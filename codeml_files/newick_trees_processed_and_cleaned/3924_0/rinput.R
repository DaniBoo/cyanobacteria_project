library(ape)

testtree <- read.tree("3924_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3924_0_unrooted.txt")