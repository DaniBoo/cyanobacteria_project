library(ape)

testtree <- read.tree("1035_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1035_1_unrooted.txt")