library(ape)

testtree <- read.tree("4179_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4179_0_unrooted.txt")