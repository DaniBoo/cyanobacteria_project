library(ape)

testtree <- read.tree("5047_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5047_0_unrooted.txt")