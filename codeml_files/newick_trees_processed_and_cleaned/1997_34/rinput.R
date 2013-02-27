library(ape)

testtree <- read.tree("1997_34.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1997_34_unrooted.txt")