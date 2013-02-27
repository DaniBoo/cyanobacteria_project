library(ape)

testtree <- read.tree("8332_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8332_0_unrooted.txt")