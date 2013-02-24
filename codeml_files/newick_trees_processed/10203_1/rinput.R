library(ape)

testtree <- read.tree("10203_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10203_1_unrooted.txt")