library(ape)

testtree <- read.tree("782_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="782_0_unrooted.txt")