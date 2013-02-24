library(ape)

testtree <- read.tree("11782_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11782_0_unrooted.txt")