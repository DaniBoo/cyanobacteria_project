library(ape)

testtree <- read.tree("7950_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7950_1_unrooted.txt")