library(ape)

testtree <- read.tree("10307_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10307_1_unrooted.txt")