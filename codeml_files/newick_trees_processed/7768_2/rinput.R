library(ape)

testtree <- read.tree("7768_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7768_2_unrooted.txt")