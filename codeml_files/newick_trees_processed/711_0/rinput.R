library(ape)

testtree <- read.tree("711_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="711_0_unrooted.txt")