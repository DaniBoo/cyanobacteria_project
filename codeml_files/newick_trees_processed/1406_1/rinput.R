library(ape)

testtree <- read.tree("1406_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1406_1_unrooted.txt")