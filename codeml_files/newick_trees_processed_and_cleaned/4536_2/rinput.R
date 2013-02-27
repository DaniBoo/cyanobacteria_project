library(ape)

testtree <- read.tree("4536_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4536_2_unrooted.txt")