library(ape)

testtree <- read.tree("6830_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6830_0_unrooted.txt")