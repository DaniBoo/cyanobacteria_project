library(ape)

testtree <- read.tree("4725_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4725_0_unrooted.txt")