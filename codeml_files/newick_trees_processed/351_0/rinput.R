library(ape)

testtree <- read.tree("351_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="351_0_unrooted.txt")