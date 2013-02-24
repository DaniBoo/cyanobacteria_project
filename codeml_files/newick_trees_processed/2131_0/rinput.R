library(ape)

testtree <- read.tree("2131_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2131_0_unrooted.txt")