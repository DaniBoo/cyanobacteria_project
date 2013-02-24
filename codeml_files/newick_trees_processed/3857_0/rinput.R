library(ape)

testtree <- read.tree("3857_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3857_0_unrooted.txt")