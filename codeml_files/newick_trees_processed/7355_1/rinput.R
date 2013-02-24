library(ape)

testtree <- read.tree("7355_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7355_1_unrooted.txt")