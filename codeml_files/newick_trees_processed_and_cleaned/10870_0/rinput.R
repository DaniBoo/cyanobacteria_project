library(ape)

testtree <- read.tree("10870_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10870_0_unrooted.txt")