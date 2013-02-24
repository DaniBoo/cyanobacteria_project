library(ape)

testtree <- read.tree("7061_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7061_0_unrooted.txt")