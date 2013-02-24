library(ape)

testtree <- read.tree("3058_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3058_0_unrooted.txt")