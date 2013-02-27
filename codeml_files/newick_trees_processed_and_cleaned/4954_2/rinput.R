library(ape)

testtree <- read.tree("4954_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4954_2_unrooted.txt")