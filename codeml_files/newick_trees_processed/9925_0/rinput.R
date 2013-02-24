library(ape)

testtree <- read.tree("9925_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9925_0_unrooted.txt")