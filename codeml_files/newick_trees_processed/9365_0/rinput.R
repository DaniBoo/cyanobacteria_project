library(ape)

testtree <- read.tree("9365_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9365_0_unrooted.txt")