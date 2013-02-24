library(ape)

testtree <- read.tree("1842_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1842_3_unrooted.txt")