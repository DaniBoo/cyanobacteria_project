library(ape)

testtree <- read.tree("13490_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13490_0_unrooted.txt")