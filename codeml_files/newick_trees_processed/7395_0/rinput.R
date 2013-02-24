library(ape)

testtree <- read.tree("7395_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7395_0_unrooted.txt")