library(ape)

testtree <- read.tree("4026_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4026_4_unrooted.txt")