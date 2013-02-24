library(ape)

testtree <- read.tree("5364_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5364_1_unrooted.txt")