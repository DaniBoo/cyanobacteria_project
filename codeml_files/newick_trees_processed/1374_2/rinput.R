library(ape)

testtree <- read.tree("1374_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1374_2_unrooted.txt")