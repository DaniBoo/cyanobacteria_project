library(ape)

testtree <- read.tree("13257_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13257_0_unrooted.txt")