library(ape)

testtree <- read.tree("3115_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3115_1_unrooted.txt")