library(ape)

testtree <- read.tree("12874_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12874_0_unrooted.txt")