library(ape)

testtree <- read.tree("6940_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6940_0_unrooted.txt")