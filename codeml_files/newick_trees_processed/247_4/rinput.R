library(ape)

testtree <- read.tree("247_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="247_4_unrooted.txt")