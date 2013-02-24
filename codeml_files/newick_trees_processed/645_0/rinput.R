library(ape)

testtree <- read.tree("645_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="645_0_unrooted.txt")