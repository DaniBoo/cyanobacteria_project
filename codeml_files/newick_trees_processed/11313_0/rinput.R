library(ape)

testtree <- read.tree("11313_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11313_0_unrooted.txt")