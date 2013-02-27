library(ape)

testtree <- read.tree("7653_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7653_0_unrooted.txt")