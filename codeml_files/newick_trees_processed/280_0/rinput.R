library(ape)

testtree <- read.tree("280_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="280_0_unrooted.txt")