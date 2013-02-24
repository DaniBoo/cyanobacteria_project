library(ape)

testtree <- read.tree("1277_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1277_11_unrooted.txt")