library(ape)

testtree <- read.tree("1388_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1388_0_unrooted.txt")