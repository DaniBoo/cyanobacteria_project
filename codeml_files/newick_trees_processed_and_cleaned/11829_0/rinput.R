library(ape)

testtree <- read.tree("11829_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11829_0_unrooted.txt")