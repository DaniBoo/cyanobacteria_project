library(ape)

testtree <- read.tree("7309_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7309_0_unrooted.txt")