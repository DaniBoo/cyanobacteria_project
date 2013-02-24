library(ape)

testtree <- read.tree("3897_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3897_2_unrooted.txt")