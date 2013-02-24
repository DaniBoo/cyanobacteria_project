library(ape)

testtree <- read.tree("9115_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9115_0_unrooted.txt")