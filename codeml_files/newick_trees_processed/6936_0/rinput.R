library(ape)

testtree <- read.tree("6936_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6936_0_unrooted.txt")