library(ape)

testtree <- read.tree("11113_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11113_0_unrooted.txt")