library(ape)

testtree <- read.tree("8785_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8785_1_unrooted.txt")