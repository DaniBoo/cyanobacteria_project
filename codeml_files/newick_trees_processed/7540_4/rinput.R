library(ape)

testtree <- read.tree("7540_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7540_4_unrooted.txt")