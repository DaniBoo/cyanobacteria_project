library(ape)

testtree <- read.tree("1901_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1901_2_unrooted.txt")