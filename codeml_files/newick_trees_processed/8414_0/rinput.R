library(ape)

testtree <- read.tree("8414_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8414_0_unrooted.txt")