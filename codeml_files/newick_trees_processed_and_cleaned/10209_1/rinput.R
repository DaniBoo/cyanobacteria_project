library(ape)

testtree <- read.tree("10209_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10209_1_unrooted.txt")