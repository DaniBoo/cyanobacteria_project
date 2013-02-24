library(ape)

testtree <- read.tree("10387_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10387_1_unrooted.txt")