library(ape)

testtree <- read.tree("1175_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1175_0_unrooted.txt")