library(ape)

testtree <- read.tree("8818_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8818_2_unrooted.txt")