library(ape)

testtree <- read.tree("1842_45.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1842_45_unrooted.txt")