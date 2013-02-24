library(ape)

testtree <- read.tree("1290_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1290_1_unrooted.txt")