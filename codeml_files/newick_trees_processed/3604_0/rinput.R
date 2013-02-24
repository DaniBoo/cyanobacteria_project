library(ape)

testtree <- read.tree("3604_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3604_0_unrooted.txt")