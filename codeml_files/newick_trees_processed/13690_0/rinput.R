library(ape)

testtree <- read.tree("13690_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13690_0_unrooted.txt")