library(ape)

testtree <- read.tree("3115_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3115_0_unrooted.txt")