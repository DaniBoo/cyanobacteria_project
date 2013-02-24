library(ape)

testtree <- read.tree("5381_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5381_1_unrooted.txt")