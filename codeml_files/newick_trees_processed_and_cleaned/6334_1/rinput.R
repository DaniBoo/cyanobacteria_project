library(ape)

testtree <- read.tree("6334_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6334_1_unrooted.txt")