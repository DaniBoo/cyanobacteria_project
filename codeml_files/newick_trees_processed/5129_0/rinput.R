library(ape)

testtree <- read.tree("5129_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5129_0_unrooted.txt")