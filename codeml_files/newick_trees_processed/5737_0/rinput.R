library(ape)

testtree <- read.tree("5737_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5737_0_unrooted.txt")