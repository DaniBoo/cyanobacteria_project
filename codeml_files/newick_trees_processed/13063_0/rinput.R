library(ape)

testtree <- read.tree("13063_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13063_0_unrooted.txt")