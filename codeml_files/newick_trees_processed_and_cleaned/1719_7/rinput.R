library(ape)

testtree <- read.tree("1719_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1719_7_unrooted.txt")