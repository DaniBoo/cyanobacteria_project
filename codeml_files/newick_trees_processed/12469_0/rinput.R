library(ape)

testtree <- read.tree("12469_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12469_0_unrooted.txt")