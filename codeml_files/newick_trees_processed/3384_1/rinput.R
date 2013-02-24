library(ape)

testtree <- read.tree("3384_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3384_1_unrooted.txt")