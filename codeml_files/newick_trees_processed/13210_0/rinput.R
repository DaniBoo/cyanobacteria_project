library(ape)

testtree <- read.tree("13210_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13210_0_unrooted.txt")