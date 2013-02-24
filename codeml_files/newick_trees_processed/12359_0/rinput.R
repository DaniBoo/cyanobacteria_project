library(ape)

testtree <- read.tree("12359_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12359_0_unrooted.txt")