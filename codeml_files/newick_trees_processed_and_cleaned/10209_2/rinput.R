library(ape)

testtree <- read.tree("10209_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10209_2_unrooted.txt")