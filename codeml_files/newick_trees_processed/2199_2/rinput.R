library(ape)

testtree <- read.tree("2199_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2199_2_unrooted.txt")