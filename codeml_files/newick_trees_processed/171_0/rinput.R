library(ape)

testtree <- read.tree("171_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="171_0_unrooted.txt")