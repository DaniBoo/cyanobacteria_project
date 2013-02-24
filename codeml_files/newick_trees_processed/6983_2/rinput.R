library(ape)

testtree <- read.tree("6983_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6983_2_unrooted.txt")