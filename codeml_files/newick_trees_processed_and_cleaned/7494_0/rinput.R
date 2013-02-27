library(ape)

testtree <- read.tree("7494_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7494_0_unrooted.txt")