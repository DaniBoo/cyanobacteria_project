library(ape)

testtree <- read.tree("7884_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7884_0_unrooted.txt")