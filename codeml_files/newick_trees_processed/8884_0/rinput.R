library(ape)

testtree <- read.tree("8884_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8884_0_unrooted.txt")