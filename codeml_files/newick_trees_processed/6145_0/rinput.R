library(ape)

testtree <- read.tree("6145_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6145_0_unrooted.txt")