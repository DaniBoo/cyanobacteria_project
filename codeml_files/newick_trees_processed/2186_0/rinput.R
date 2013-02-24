library(ape)

testtree <- read.tree("2186_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2186_0_unrooted.txt")