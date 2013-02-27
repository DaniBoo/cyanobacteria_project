library(ape)

testtree <- read.tree("4829_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4829_0_unrooted.txt")