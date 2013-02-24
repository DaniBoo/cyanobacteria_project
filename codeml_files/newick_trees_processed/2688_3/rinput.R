library(ape)

testtree <- read.tree("2688_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2688_3_unrooted.txt")