library(ape)

testtree <- read.tree("2022_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2022_0_unrooted.txt")