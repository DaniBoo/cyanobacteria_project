library(ape)

testtree <- read.tree("10569_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10569_2_unrooted.txt")