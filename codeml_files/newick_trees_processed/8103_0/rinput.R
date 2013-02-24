library(ape)

testtree <- read.tree("8103_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8103_0_unrooted.txt")