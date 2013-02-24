library(ape)

testtree <- read.tree("7030_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7030_0_unrooted.txt")