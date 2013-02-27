library(ape)

testtree <- read.tree("6115_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6115_0_unrooted.txt")