library(ape)

testtree <- read.tree("6212_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6212_0_unrooted.txt")