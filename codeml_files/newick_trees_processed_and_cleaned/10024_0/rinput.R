library(ape)

testtree <- read.tree("10024_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10024_0_unrooted.txt")