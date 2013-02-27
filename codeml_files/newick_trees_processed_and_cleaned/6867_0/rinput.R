library(ape)

testtree <- read.tree("6867_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6867_0_unrooted.txt")