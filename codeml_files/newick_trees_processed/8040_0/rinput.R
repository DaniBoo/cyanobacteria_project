library(ape)

testtree <- read.tree("8040_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8040_0_unrooted.txt")