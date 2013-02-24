library(ape)

testtree <- read.tree("127_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="127_0_unrooted.txt")