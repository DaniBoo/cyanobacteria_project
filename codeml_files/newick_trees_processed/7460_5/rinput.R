library(ape)

testtree <- read.tree("7460_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7460_5_unrooted.txt")