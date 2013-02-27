library(ape)

testtree <- read.tree("223_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="223_0_unrooted.txt")