library(ape)

testtree <- read.tree("1058_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1058_0_unrooted.txt")