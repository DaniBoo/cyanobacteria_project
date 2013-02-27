library(ape)

testtree <- read.tree("7775_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7775_0_unrooted.txt")