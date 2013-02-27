library(ape)

testtree <- read.tree("12811_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12811_0_unrooted.txt")