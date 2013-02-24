library(ape)

testtree <- read.tree("13403_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13403_0_unrooted.txt")