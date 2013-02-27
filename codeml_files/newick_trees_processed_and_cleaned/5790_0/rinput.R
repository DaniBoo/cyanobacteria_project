library(ape)

testtree <- read.tree("5790_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5790_0_unrooted.txt")