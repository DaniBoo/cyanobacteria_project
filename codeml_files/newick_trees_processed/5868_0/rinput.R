library(ape)

testtree <- read.tree("5868_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5868_0_unrooted.txt")