library(ape)

testtree <- read.tree("7312_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7312_0_unrooted.txt")