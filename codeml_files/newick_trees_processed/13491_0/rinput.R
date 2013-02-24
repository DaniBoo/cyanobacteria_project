library(ape)

testtree <- read.tree("13491_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13491_0_unrooted.txt")