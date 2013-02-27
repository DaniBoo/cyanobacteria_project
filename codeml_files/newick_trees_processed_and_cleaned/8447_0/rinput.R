library(ape)

testtree <- read.tree("8447_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8447_0_unrooted.txt")