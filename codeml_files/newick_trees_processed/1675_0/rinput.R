library(ape)

testtree <- read.tree("1675_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1675_0_unrooted.txt")