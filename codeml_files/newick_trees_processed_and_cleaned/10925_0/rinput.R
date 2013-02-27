library(ape)

testtree <- read.tree("10925_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10925_0_unrooted.txt")