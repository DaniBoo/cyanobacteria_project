library(ape)

testtree <- read.tree("8478_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8478_0_unrooted.txt")