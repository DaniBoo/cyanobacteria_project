library(ape)

testtree <- read.tree("1226_22.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1226_22_unrooted.txt")