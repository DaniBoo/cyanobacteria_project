library(ape)

testtree <- read.tree("9830_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9830_0_unrooted.txt")