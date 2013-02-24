library(ape)

testtree <- read.tree("3339_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3339_0_unrooted.txt")