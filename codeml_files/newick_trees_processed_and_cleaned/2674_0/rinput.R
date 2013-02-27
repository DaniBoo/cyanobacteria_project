library(ape)

testtree <- read.tree("2674_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2674_0_unrooted.txt")