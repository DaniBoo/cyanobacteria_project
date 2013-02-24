library(ape)

testtree <- read.tree("286_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="286_0_unrooted.txt")