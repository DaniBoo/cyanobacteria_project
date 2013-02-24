library(ape)

testtree <- read.tree("2157_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2157_0_unrooted.txt")