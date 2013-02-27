library(ape)

testtree <- read.tree("11726_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11726_0_unrooted.txt")