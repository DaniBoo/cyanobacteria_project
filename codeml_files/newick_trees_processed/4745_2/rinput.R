library(ape)

testtree <- read.tree("4745_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4745_2_unrooted.txt")