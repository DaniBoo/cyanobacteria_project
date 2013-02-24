library(ape)

testtree <- read.tree("6615_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6615_8_unrooted.txt")