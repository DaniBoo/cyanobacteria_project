library(ape)

testtree <- read.tree("8948_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8948_0_unrooted.txt")