library(ape)

testtree <- read.tree("8818_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8818_4_unrooted.txt")