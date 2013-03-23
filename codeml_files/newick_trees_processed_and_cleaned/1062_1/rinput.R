library(ape)

testtree <- read.tree("1062_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1062_1_unrooted.txt")