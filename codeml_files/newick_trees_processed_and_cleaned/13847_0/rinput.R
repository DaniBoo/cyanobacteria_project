library(ape)

testtree <- read.tree("13847_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13847_0_unrooted.txt")