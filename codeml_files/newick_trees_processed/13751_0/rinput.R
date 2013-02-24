library(ape)

testtree <- read.tree("13751_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13751_0_unrooted.txt")