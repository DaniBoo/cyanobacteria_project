library(ape)

testtree <- read.tree("1917_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1917_0_unrooted.txt")