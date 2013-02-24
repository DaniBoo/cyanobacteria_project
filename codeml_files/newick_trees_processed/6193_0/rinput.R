library(ape)

testtree <- read.tree("6193_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6193_0_unrooted.txt")