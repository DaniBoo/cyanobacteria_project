library(ape)

testtree <- read.tree("1265_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1265_1_unrooted.txt")