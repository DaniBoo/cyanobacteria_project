library(ape)

testtree <- read.tree("7508_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7508_1_unrooted.txt")