library(ape)

testtree <- read.tree("6573_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6573_1_unrooted.txt")