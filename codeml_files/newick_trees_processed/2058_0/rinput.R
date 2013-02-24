library(ape)

testtree <- read.tree("2058_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2058_0_unrooted.txt")