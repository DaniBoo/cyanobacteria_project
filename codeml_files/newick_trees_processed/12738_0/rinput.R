library(ape)

testtree <- read.tree("12738_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12738_0_unrooted.txt")