library(ape)

testtree <- read.tree("6169_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6169_0_unrooted.txt")