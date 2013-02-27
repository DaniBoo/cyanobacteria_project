library(ape)

testtree <- read.tree("10058_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10058_0_unrooted.txt")