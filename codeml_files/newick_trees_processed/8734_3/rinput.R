library(ape)

testtree <- read.tree("8734_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8734_3_unrooted.txt")