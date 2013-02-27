library(ape)

testtree <- read.tree("4536_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4536_3_unrooted.txt")