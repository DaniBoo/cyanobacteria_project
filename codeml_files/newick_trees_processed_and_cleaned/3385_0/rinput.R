library(ape)

testtree <- read.tree("3385_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3385_0_unrooted.txt")