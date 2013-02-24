library(ape)

testtree <- read.tree("934_50.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="934_50_unrooted.txt")