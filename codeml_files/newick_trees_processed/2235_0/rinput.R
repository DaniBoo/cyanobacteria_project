library(ape)

testtree <- read.tree("2235_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2235_0_unrooted.txt")