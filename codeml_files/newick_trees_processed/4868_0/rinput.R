library(ape)

testtree <- read.tree("4868_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4868_0_unrooted.txt")