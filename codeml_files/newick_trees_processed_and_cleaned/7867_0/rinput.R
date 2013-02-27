library(ape)

testtree <- read.tree("7867_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7867_0_unrooted.txt")