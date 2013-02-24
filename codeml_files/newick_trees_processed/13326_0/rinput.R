library(ape)

testtree <- read.tree("13326_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13326_0_unrooted.txt")