library(ape)

testtree <- read.tree("1810_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1810_0_unrooted.txt")