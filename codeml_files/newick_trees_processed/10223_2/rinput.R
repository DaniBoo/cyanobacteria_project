library(ape)

testtree <- read.tree("10223_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10223_2_unrooted.txt")