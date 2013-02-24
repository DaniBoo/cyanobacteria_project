library(ape)

testtree <- read.tree("13773_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13773_0_unrooted.txt")