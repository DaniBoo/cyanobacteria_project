library(ape)

testtree <- read.tree("3135_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3135_0_unrooted.txt")