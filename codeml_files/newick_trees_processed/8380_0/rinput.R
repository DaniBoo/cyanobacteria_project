library(ape)

testtree <- read.tree("8380_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8380_0_unrooted.txt")