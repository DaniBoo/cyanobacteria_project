library(ape)

testtree <- read.tree("6615_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6615_5_unrooted.txt")