library(ape)

testtree <- read.tree("1473_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1473_2_unrooted.txt")