library(ape)

testtree <- read.tree("9379_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9379_0_unrooted.txt")