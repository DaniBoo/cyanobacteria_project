library(ape)

testtree <- read.tree("8092_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8092_1_unrooted.txt")