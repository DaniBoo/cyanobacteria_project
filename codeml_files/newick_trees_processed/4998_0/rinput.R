library(ape)

testtree <- read.tree("4998_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4998_0_unrooted.txt")