library(ape)

testtree <- read.tree("6934_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6934_0_unrooted.txt")