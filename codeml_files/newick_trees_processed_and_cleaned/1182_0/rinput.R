library(ape)

testtree <- read.tree("1182_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1182_0_unrooted.txt")