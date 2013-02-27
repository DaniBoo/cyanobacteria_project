library(ape)

testtree <- read.tree("5321_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5321_1_unrooted.txt")