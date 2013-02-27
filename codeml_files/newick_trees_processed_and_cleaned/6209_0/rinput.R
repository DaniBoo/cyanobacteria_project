library(ape)

testtree <- read.tree("6209_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6209_0_unrooted.txt")