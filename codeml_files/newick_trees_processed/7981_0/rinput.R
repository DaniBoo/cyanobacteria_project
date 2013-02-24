library(ape)

testtree <- read.tree("7981_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7981_0_unrooted.txt")