library(ape)

testtree <- read.tree("488_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="488_0_unrooted.txt")