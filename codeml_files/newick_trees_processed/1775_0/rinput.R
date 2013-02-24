library(ape)

testtree <- read.tree("1775_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1775_0_unrooted.txt")