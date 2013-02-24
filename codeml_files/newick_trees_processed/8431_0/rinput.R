library(ape)

testtree <- read.tree("8431_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8431_0_unrooted.txt")