library(ape)

testtree <- read.tree("9048_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9048_0_unrooted.txt")