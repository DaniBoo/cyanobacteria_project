library(ape)

testtree <- read.tree("9628_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9628_0_unrooted.txt")