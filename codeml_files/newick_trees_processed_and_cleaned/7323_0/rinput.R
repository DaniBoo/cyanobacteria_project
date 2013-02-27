library(ape)

testtree <- read.tree("7323_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7323_0_unrooted.txt")