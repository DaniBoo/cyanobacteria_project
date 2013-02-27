library(ape)

testtree <- read.tree("1311_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1311_0_unrooted.txt")