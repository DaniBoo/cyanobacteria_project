library(ape)

testtree <- read.tree("934_49.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="934_49_unrooted.txt")