library(ape)

testtree <- read.tree("10531_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10531_2_unrooted.txt")