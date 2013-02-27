library(ape)

testtree <- read.tree("12867_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12867_0_unrooted.txt")