library(ape)

testtree <- read.tree("7126_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7126_0_unrooted.txt")