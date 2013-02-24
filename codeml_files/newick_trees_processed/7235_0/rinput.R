library(ape)

testtree <- read.tree("7235_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7235_0_unrooted.txt")