library(ape)

testtree <- read.tree("1375_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1375_1_unrooted.txt")