library(ape)

testtree <- read.tree("4040_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4040_0_unrooted.txt")