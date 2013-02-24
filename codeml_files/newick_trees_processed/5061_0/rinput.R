library(ape)

testtree <- read.tree("5061_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5061_0_unrooted.txt")