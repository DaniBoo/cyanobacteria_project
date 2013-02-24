library(ape)

testtree <- read.tree("349_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="349_0_unrooted.txt")