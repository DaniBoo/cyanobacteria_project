library(ape)

testtree <- read.tree("9961_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9961_0_unrooted.txt")