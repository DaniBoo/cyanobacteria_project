library(ape)

testtree <- read.tree("10543_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10543_2_unrooted.txt")