library(ape)

testtree <- read.tree("13453_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13453_0_unrooted.txt")