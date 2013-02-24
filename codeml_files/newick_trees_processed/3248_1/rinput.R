library(ape)

testtree <- read.tree("3248_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3248_1_unrooted.txt")