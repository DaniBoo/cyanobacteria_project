library(ape)

testtree <- read.tree("5156_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5156_0_unrooted.txt")