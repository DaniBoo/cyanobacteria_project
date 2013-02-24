library(ape)

testtree <- read.tree("7318_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7318_5_unrooted.txt")