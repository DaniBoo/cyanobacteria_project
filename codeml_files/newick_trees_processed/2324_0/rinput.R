library(ape)

testtree <- read.tree("2324_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2324_0_unrooted.txt")