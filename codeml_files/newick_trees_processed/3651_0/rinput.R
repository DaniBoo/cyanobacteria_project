library(ape)

testtree <- read.tree("3651_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3651_0_unrooted.txt")