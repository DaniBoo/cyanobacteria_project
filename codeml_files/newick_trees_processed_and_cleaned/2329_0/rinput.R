library(ape)

testtree <- read.tree("2329_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2329_0_unrooted.txt")