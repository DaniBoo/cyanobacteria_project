library(ape)

testtree <- read.tree("8606_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8606_1_unrooted.txt")