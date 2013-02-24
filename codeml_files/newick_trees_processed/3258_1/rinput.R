library(ape)

testtree <- read.tree("3258_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3258_1_unrooted.txt")