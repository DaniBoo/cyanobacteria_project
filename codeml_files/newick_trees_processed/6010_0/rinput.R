library(ape)

testtree <- read.tree("6010_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6010_0_unrooted.txt")