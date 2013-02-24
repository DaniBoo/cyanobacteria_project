library(ape)

testtree <- read.tree("13027_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13027_0_unrooted.txt")