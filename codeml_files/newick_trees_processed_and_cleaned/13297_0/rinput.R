library(ape)

testtree <- read.tree("13297_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13297_0_unrooted.txt")