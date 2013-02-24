library(ape)

testtree <- read.tree("13528_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13528_0_unrooted.txt")