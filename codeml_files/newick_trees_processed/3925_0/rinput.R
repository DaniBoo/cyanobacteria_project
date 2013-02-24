library(ape)

testtree <- read.tree("3925_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3925_0_unrooted.txt")