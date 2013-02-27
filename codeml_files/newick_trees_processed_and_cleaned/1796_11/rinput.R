library(ape)

testtree <- read.tree("1796_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1796_11_unrooted.txt")