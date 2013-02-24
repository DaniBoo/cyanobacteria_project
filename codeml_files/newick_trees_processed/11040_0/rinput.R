library(ape)

testtree <- read.tree("11040_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11040_0_unrooted.txt")