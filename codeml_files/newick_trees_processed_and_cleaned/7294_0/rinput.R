library(ape)

testtree <- read.tree("7294_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7294_0_unrooted.txt")