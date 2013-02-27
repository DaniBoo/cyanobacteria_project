library(ape)

testtree <- read.tree("1949_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1949_5_unrooted.txt")