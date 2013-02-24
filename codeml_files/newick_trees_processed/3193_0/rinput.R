library(ape)

testtree <- read.tree("3193_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3193_0_unrooted.txt")