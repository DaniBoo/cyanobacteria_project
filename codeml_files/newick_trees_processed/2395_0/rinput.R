library(ape)

testtree <- read.tree("2395_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2395_0_unrooted.txt")