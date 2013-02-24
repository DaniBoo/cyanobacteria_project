library(ape)

testtree <- read.tree("591_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="591_3_unrooted.txt")