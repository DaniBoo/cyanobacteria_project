library(ape)

testtree <- read.tree("13737_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13737_0_unrooted.txt")