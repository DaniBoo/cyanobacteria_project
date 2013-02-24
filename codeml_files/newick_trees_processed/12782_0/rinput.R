library(ape)

testtree <- read.tree("12782_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12782_0_unrooted.txt")