library(ape)

testtree <- read.tree("1082_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1082_1_unrooted.txt")