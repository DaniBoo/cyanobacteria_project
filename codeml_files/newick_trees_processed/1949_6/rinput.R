library(ape)

testtree <- read.tree("1949_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1949_6_unrooted.txt")