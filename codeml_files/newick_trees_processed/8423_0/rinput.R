library(ape)

testtree <- read.tree("8423_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8423_0_unrooted.txt")