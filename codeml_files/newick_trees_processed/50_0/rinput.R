library(ape)

testtree <- read.tree("50_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="50_0_unrooted.txt")