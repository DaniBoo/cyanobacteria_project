library(ape)

testtree <- read.tree("12362_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12362_0_unrooted.txt")