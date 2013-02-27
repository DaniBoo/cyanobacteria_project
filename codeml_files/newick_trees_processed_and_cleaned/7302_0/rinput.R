library(ape)

testtree <- read.tree("7302_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7302_0_unrooted.txt")