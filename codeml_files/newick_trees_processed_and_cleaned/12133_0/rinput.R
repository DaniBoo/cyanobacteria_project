library(ape)

testtree <- read.tree("12133_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12133_0_unrooted.txt")