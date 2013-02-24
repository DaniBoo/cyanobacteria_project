library(ape)

testtree <- read.tree("6545_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6545_0_unrooted.txt")