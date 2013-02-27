library(ape)

testtree <- read.tree("7741_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7741_0_unrooted.txt")