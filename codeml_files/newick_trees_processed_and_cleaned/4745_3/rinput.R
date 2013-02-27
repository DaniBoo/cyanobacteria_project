library(ape)

testtree <- read.tree("4745_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4745_3_unrooted.txt")