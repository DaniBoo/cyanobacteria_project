library(ape)

testtree <- read.tree("252_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="252_0_unrooted.txt")