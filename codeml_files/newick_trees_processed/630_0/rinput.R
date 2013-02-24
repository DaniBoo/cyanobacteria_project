library(ape)

testtree <- read.tree("630_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="630_0_unrooted.txt")