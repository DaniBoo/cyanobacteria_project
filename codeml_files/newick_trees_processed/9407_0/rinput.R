library(ape)

testtree <- read.tree("9407_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9407_0_unrooted.txt")