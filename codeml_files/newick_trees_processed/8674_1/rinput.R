library(ape)

testtree <- read.tree("8674_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8674_1_unrooted.txt")