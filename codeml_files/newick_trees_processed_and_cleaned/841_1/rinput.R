library(ape)

testtree <- read.tree("841_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="841_1_unrooted.txt")