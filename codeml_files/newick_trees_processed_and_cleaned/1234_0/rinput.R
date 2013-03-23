library(ape)

testtree <- read.tree("1234_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1234_0_unrooted.txt")