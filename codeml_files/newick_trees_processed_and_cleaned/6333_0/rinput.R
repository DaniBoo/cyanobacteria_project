library(ape)

testtree <- read.tree("6333_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6333_0_unrooted.txt")