library(ape)

testtree <- read.tree("4022_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4022_4_unrooted.txt")