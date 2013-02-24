library(ape)

testtree <- read.tree("1085_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1085_0_unrooted.txt")