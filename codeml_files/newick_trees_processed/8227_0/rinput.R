library(ape)

testtree <- read.tree("8227_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8227_0_unrooted.txt")