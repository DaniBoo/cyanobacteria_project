library(ape)

testtree <- read.tree("4209_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4209_2_unrooted.txt")