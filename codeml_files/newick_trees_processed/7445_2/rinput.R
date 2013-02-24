library(ape)

testtree <- read.tree("7445_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7445_2_unrooted.txt")