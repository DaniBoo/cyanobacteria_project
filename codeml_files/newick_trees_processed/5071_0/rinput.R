library(ape)

testtree <- read.tree("5071_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5071_0_unrooted.txt")