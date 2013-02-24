library(ape)

testtree <- read.tree("6274_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6274_0_unrooted.txt")