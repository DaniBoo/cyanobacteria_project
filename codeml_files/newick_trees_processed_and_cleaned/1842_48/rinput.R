library(ape)

testtree <- read.tree("1842_48.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1842_48_unrooted.txt")