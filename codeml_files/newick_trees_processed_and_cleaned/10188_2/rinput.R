library(ape)

testtree <- read.tree("10188_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10188_2_unrooted.txt")