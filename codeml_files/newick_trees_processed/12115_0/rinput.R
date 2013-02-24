library(ape)

testtree <- read.tree("12115_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12115_0_unrooted.txt")