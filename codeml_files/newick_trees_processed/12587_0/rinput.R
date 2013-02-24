library(ape)

testtree <- read.tree("12587_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12587_0_unrooted.txt")