library(ape)

testtree <- read.tree("4003_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4003_0_unrooted.txt")