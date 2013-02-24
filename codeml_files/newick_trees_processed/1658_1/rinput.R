library(ape)

testtree <- read.tree("1658_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1658_1_unrooted.txt")