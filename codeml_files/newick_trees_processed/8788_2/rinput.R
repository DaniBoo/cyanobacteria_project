library(ape)

testtree <- read.tree("8788_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8788_2_unrooted.txt")