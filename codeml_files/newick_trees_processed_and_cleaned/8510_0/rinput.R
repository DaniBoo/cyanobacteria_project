library(ape)

testtree <- read.tree("8510_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8510_0_unrooted.txt")