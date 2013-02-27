library(ape)

testtree <- read.tree("6711_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6711_0_unrooted.txt")