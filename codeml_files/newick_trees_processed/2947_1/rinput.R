library(ape)

testtree <- read.tree("2947_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2947_1_unrooted.txt")