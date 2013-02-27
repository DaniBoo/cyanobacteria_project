library(ape)

testtree <- read.tree("2156_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2156_2_unrooted.txt")