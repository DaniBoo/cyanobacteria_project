library(ape)

testtree <- read.tree("1906_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1906_0_unrooted.txt")