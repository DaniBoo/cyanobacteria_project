library(ape)

testtree <- read.tree("8467_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8467_0_unrooted.txt")