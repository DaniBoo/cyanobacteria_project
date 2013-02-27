library(ape)

testtree <- read.tree("1374_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1374_1_unrooted.txt")