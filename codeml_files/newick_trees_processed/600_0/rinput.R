library(ape)

testtree <- read.tree("600_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="600_0_unrooted.txt")