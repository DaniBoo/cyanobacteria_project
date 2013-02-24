library(ape)

testtree <- read.tree("1615_28.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1615_28_unrooted.txt")