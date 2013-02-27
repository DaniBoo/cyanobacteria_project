library(ape)

testtree <- read.tree("1495_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1495_5_unrooted.txt")