library(ape)

testtree <- read.tree("9261_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9261_0_unrooted.txt")