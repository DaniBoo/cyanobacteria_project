library(ape)

testtree <- read.tree("13819_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13819_0_unrooted.txt")