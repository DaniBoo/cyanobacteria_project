library(ape)

testtree <- read.tree("5635_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5635_0_unrooted.txt")