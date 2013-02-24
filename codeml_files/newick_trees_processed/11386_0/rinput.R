library(ape)

testtree <- read.tree("11386_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11386_0_unrooted.txt")