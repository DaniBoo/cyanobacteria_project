library(ape)

testtree <- read.tree("8739_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8739_0_unrooted.txt")