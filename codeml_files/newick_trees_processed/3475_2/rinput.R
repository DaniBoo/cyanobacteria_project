library(ape)

testtree <- read.tree("3475_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3475_2_unrooted.txt")