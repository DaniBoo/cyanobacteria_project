library(ape)

testtree <- read.tree("6861_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6861_2_unrooted.txt")