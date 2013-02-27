library(ape)

testtree <- read.tree("10693_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10693_0_unrooted.txt")