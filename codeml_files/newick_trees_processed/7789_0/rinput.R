library(ape)

testtree <- read.tree("7789_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7789_0_unrooted.txt")