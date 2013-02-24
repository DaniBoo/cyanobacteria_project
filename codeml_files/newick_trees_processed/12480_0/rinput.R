library(ape)

testtree <- read.tree("12480_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12480_0_unrooted.txt")