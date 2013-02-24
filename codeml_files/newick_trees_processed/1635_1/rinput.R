library(ape)

testtree <- read.tree("1635_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1635_1_unrooted.txt")