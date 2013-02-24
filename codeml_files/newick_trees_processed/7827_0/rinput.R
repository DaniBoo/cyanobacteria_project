library(ape)

testtree <- read.tree("7827_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7827_0_unrooted.txt")