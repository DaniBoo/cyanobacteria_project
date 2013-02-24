library(ape)

testtree <- read.tree("7956_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7956_0_unrooted.txt")