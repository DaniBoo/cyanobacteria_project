library(ape)

testtree <- read.tree("1842_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1842_11_unrooted.txt")