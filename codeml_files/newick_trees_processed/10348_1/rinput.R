library(ape)

testtree <- read.tree("10348_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10348_1_unrooted.txt")