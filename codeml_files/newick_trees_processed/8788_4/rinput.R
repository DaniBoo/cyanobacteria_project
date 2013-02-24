library(ape)

testtree <- read.tree("8788_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8788_4_unrooted.txt")