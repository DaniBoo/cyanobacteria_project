library(ape)

testtree <- read.tree("4623_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4623_2_unrooted.txt")