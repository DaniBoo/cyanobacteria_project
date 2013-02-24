library(ape)

testtree <- read.tree("12147_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12147_0_unrooted.txt")