library(ape)

testtree <- read.tree("1830_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1830_0_unrooted.txt")