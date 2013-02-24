library(ape)

testtree <- read.tree("3248_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3248_0_unrooted.txt")