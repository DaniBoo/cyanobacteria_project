library(ape)

testtree <- read.tree("2134_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2134_1_unrooted.txt")