library(ape)

testtree <- read.tree("8115_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8115_0_unrooted.txt")