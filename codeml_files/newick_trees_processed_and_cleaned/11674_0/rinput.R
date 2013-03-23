library(ape)

testtree <- read.tree("11674_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11674_0_unrooted.txt")