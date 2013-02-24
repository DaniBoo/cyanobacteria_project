library(ape)

testtree <- read.tree("1044_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1044_0_unrooted.txt")