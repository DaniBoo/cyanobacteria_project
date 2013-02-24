library(ape)

testtree <- read.tree("4603_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4603_8_unrooted.txt")