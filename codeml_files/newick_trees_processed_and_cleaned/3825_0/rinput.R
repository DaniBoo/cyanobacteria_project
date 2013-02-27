library(ape)

testtree <- read.tree("3825_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3825_0_unrooted.txt")