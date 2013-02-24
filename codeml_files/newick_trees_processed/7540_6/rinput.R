library(ape)

testtree <- read.tree("7540_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7540_6_unrooted.txt")