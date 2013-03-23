library(ape)

testtree <- read.tree("11675_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11675_0_unrooted.txt")