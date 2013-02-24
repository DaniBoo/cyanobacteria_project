library(ape)

testtree <- read.tree("63_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="63_1_unrooted.txt")