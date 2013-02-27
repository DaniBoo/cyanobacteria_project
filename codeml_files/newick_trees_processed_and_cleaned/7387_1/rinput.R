library(ape)

testtree <- read.tree("7387_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7387_1_unrooted.txt")