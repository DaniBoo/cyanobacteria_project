library(ape)

testtree <- read.tree("3816_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3816_0_unrooted.txt")