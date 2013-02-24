library(ape)

testtree <- read.tree("828_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="828_0_unrooted.txt")