library(ape)

testtree <- read.tree("7797_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7797_0_unrooted.txt")