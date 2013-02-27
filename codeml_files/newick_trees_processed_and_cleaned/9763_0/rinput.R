library(ape)

testtree <- read.tree("9763_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9763_0_unrooted.txt")