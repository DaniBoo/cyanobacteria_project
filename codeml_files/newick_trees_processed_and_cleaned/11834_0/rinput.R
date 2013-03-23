library(ape)

testtree <- read.tree("11834_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11834_0_unrooted.txt")