library(ape)

testtree <- read.tree("2943_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2943_2_unrooted.txt")