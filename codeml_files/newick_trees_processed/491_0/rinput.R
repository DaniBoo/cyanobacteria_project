library(ape)

testtree <- read.tree("491_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="491_0_unrooted.txt")