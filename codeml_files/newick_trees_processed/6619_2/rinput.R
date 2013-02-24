library(ape)

testtree <- read.tree("6619_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6619_2_unrooted.txt")