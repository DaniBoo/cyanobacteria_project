library(ape)

testtree <- read.tree("9929_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9929_0_unrooted.txt")