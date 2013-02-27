library(ape)

testtree <- read.tree("8131_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8131_0_unrooted.txt")