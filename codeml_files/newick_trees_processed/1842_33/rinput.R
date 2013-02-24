library(ape)

testtree <- read.tree("1842_33.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1842_33_unrooted.txt")