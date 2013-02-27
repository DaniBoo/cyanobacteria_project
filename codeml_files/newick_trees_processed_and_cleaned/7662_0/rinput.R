library(ape)

testtree <- read.tree("7662_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7662_0_unrooted.txt")