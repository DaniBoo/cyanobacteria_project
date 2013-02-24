library(ape)

testtree <- read.tree("4923_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4923_0_unrooted.txt")