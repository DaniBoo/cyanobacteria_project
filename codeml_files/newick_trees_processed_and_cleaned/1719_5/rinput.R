library(ape)

testtree <- read.tree("1719_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1719_5_unrooted.txt")