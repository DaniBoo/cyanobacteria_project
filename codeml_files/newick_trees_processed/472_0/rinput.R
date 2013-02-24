library(ape)

testtree <- read.tree("472_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="472_0_unrooted.txt")