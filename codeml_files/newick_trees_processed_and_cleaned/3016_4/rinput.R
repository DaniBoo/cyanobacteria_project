library(ape)

testtree <- read.tree("3016_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3016_4_unrooted.txt")