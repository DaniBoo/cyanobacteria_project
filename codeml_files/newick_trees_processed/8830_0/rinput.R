library(ape)

testtree <- read.tree("8830_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8830_0_unrooted.txt")