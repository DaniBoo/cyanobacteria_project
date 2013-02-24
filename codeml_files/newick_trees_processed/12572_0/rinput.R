library(ape)

testtree <- read.tree("12572_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12572_0_unrooted.txt")