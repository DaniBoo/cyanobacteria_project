library(ape)

testtree <- read.tree("12898_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12898_0_unrooted.txt")