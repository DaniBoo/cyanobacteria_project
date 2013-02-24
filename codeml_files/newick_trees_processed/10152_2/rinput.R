library(ape)

testtree <- read.tree("10152_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10152_2_unrooted.txt")