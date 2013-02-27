library(ape)

testtree <- read.tree("10050_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10050_0_unrooted.txt")