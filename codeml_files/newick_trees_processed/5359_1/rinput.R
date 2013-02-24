library(ape)

testtree <- read.tree("5359_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5359_1_unrooted.txt")