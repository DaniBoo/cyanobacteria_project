library(ape)

testtree <- read.tree("13074_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13074_0_unrooted.txt")