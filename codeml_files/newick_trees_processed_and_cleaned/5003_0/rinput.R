library(ape)

testtree <- read.tree("5003_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5003_0_unrooted.txt")