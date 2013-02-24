library(ape)

testtree <- read.tree("6157_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6157_0_unrooted.txt")