library(ape)

testtree <- read.tree("7353_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7353_1_unrooted.txt")