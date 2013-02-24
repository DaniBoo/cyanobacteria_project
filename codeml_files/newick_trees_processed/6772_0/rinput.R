library(ape)

testtree <- read.tree("6772_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6772_0_unrooted.txt")