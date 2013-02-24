library(ape)

testtree <- read.tree("7540_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7540_2_unrooted.txt")