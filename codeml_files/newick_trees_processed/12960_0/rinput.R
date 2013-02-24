library(ape)

testtree <- read.tree("12960_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12960_0_unrooted.txt")