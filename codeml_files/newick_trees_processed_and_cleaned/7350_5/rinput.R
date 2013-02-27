library(ape)

testtree <- read.tree("7350_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7350_5_unrooted.txt")