library(ape)

testtree <- read.tree("686_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="686_1_unrooted.txt")