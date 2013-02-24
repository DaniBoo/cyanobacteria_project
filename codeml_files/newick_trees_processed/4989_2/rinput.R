library(ape)

testtree <- read.tree("4989_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4989_2_unrooted.txt")