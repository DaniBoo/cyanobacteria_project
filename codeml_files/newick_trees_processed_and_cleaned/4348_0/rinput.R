library(ape)

testtree <- read.tree("4348_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4348_0_unrooted.txt")