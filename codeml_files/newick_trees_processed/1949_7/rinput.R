library(ape)

testtree <- read.tree("1949_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1949_7_unrooted.txt")