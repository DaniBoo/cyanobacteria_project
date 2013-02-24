library(ape)

testtree <- read.tree("13575_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13575_0_unrooted.txt")