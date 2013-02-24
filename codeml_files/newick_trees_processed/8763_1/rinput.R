library(ape)

testtree <- read.tree("8763_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8763_1_unrooted.txt")