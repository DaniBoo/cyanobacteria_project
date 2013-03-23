library(ape)

testtree <- read.tree("1248_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1248_1_unrooted.txt")