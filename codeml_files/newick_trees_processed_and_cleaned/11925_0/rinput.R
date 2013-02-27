library(ape)

testtree <- read.tree("11925_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11925_0_unrooted.txt")