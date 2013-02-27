library(ape)

testtree <- read.tree("8534_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8534_1_unrooted.txt")