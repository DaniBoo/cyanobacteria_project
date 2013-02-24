library(ape)

testtree <- read.tree("1804_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1804_0_unrooted.txt")