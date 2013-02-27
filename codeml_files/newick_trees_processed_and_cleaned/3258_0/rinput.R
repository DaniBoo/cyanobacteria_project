library(ape)

testtree <- read.tree("3258_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3258_0_unrooted.txt")