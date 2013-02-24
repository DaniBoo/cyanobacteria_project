library(ape)

testtree <- read.tree("13715_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13715_0_unrooted.txt")