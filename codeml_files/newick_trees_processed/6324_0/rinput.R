library(ape)

testtree <- read.tree("6324_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6324_0_unrooted.txt")