library(ape)

testtree <- read.tree("3008_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3008_0_unrooted.txt")