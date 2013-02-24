library(ape)

testtree <- read.tree("3244_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3244_0_unrooted.txt")