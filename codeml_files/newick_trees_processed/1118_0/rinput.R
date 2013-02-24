library(ape)

testtree <- read.tree("1118_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1118_0_unrooted.txt")