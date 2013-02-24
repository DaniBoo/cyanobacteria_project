library(ape)

testtree <- read.tree("5925_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5925_0_unrooted.txt")