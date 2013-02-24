library(ape)

testtree <- read.tree("8352_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8352_0_unrooted.txt")