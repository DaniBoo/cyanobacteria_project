library(ape)

testtree <- read.tree("5252_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5252_1_unrooted.txt")