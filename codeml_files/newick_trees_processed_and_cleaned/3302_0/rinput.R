library(ape)

testtree <- read.tree("3302_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3302_0_unrooted.txt")