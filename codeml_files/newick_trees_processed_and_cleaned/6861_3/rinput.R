library(ape)

testtree <- read.tree("6861_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6861_3_unrooted.txt")