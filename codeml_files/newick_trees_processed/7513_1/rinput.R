library(ape)

testtree <- read.tree("7513_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7513_1_unrooted.txt")