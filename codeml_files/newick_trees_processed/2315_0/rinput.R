library(ape)

testtree <- read.tree("2315_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2315_0_unrooted.txt")