library(ape)

testtree <- read.tree("13437_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13437_0_unrooted.txt")