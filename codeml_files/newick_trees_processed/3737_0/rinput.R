library(ape)

testtree <- read.tree("3737_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3737_0_unrooted.txt")