library(ape)

testtree <- read.tree("3246_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3246_1_unrooted.txt")