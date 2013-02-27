library(ape)

testtree <- read.tree("6628_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6628_0_unrooted.txt")