library(ape)

testtree <- read.tree("7500_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7500_5_unrooted.txt")