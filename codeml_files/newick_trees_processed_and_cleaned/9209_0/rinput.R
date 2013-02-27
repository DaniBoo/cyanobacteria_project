library(ape)

testtree <- read.tree("9209_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9209_0_unrooted.txt")