library(ape)

testtree <- read.tree("8147_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8147_0_unrooted.txt")