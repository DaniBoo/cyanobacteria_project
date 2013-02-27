library(ape)

testtree <- read.tree("11738_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11738_0_unrooted.txt")