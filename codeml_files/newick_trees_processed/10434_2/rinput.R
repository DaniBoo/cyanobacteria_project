library(ape)

testtree <- read.tree("10434_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10434_2_unrooted.txt")