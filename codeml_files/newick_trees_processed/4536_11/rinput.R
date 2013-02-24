library(ape)

testtree <- read.tree("4536_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4536_11_unrooted.txt")