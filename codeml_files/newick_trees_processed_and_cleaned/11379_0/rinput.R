library(ape)

testtree <- read.tree("11379_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11379_0_unrooted.txt")