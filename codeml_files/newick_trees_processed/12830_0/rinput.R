library(ape)

testtree <- read.tree("12830_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12830_0_unrooted.txt")