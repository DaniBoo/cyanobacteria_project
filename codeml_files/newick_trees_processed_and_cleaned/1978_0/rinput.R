library(ape)

testtree <- read.tree("1978_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1978_0_unrooted.txt")