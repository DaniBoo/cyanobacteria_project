library(ape)

testtree <- read.tree("11250_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11250_0_unrooted.txt")