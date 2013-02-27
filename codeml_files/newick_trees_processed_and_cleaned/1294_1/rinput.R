library(ape)

testtree <- read.tree("1294_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1294_1_unrooted.txt")