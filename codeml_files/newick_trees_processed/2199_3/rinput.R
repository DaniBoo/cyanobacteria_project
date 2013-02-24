library(ape)

testtree <- read.tree("2199_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2199_3_unrooted.txt")