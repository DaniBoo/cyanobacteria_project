library(ape)

testtree <- read.tree("1870_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1870_0_unrooted.txt")