library(ape)

testtree <- read.tree("3608_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3608_0_unrooted.txt")