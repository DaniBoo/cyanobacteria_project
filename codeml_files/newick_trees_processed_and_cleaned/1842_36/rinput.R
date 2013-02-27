library(ape)

testtree <- read.tree("1842_36.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1842_36_unrooted.txt")