library(ape)

testtree <- read.tree("649_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="649_0_unrooted.txt")