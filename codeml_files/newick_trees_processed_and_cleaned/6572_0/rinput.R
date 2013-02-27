library(ape)

testtree <- read.tree("6572_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6572_0_unrooted.txt")