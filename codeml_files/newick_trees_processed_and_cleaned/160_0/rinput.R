library(ape)

testtree <- read.tree("160_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="160_0_unrooted.txt")