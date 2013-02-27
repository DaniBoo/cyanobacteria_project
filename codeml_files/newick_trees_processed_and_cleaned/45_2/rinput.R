library(ape)

testtree <- read.tree("45_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="45_2_unrooted.txt")