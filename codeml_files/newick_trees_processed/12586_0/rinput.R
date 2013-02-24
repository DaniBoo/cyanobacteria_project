library(ape)

testtree <- read.tree("12586_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12586_0_unrooted.txt")