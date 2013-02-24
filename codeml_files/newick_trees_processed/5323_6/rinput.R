library(ape)

testtree <- read.tree("5323_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5323_6_unrooted.txt")