library(ape)

testtree <- read.tree("7058_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7058_0_unrooted.txt")