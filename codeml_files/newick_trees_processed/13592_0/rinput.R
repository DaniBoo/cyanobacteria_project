library(ape)

testtree <- read.tree("13592_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13592_0_unrooted.txt")