library(ape)

testtree <- read.tree("13537_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13537_0_unrooted.txt")