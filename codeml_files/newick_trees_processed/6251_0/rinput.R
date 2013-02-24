library(ape)

testtree <- read.tree("6251_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6251_0_unrooted.txt")