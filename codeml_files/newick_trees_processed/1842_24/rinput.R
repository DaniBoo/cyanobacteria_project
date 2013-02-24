library(ape)

testtree <- read.tree("1842_24.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1842_24_unrooted.txt")