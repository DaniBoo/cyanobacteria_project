library(ape)

testtree <- read.tree("6235_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6235_0_unrooted.txt")