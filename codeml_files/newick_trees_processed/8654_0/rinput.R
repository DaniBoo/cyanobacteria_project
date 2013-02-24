library(ape)

testtree <- read.tree("8654_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8654_0_unrooted.txt")