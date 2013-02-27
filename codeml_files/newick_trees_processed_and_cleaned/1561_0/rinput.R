library(ape)

testtree <- read.tree("1561_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1561_0_unrooted.txt")