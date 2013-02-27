library(ape)

testtree <- read.tree("329_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="329_0_unrooted.txt")