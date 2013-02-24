library(ape)

testtree <- read.tree("6619_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6619_8_unrooted.txt")