library(ape)

testtree <- read.tree("4603_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4603_2_unrooted.txt")