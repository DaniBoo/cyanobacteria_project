library(ape)

testtree <- read.tree("6911_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6911_3_unrooted.txt")