library(ape)

testtree <- read.tree("1618_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1618_0_unrooted.txt")