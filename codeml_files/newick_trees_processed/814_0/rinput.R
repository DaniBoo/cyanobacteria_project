library(ape)

testtree <- read.tree("814_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="814_0_unrooted.txt")