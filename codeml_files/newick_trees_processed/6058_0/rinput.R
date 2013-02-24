library(ape)

testtree <- read.tree("6058_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6058_0_unrooted.txt")