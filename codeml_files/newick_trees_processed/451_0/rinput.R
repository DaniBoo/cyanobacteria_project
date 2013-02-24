library(ape)

testtree <- read.tree("451_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="451_0_unrooted.txt")