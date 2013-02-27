library(ape)

testtree <- read.tree("2145_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2145_1_unrooted.txt")