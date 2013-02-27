library(ape)

testtree <- read.tree("10235_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10235_0_unrooted.txt")