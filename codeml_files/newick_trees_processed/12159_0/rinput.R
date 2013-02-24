library(ape)

testtree <- read.tree("12159_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12159_0_unrooted.txt")