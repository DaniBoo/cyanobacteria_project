library(ape)

testtree <- read.tree("2307_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2307_0_unrooted.txt")