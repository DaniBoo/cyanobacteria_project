library(ape)

testtree <- read.tree("1574_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1574_1_unrooted.txt")