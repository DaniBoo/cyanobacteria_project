library(ape)

testtree <- read.tree("7637_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7637_2_unrooted.txt")