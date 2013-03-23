library(ape)

testtree <- read.tree("1226_20.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1226_20_unrooted.txt")