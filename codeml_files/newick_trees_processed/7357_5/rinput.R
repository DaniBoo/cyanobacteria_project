library(ape)

testtree <- read.tree("7357_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7357_5_unrooted.txt")