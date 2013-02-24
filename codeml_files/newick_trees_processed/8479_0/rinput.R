library(ape)

testtree <- read.tree("8479_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8479_0_unrooted.txt")