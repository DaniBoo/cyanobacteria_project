library(ape)

testtree <- read.tree("1186_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1186_0_unrooted.txt")