library(ape)

testtree <- read.tree("7834_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7834_0_unrooted.txt")