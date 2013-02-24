library(ape)

testtree <- read.tree("3134_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3134_0_unrooted.txt")