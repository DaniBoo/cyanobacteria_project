library(ape)

testtree <- read.tree("5426_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5426_1_unrooted.txt")