library(ape)

testtree <- read.tree("12058_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12058_0_unrooted.txt")