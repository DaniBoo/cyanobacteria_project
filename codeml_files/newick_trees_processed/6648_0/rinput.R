library(ape)

testtree <- read.tree("6648_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6648_0_unrooted.txt")