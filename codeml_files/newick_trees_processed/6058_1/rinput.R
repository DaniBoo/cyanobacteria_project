library(ape)

testtree <- read.tree("6058_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6058_1_unrooted.txt")