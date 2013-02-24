library(ape)

testtree <- read.tree("574_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="574_0_unrooted.txt")