library(ape)

testtree <- read.tree("6737_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6737_0_unrooted.txt")