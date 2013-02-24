library(ape)

testtree <- read.tree("7357_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7357_3_unrooted.txt")