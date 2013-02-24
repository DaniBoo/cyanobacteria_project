library(ape)

testtree <- read.tree("3982_12.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3982_12_unrooted.txt")