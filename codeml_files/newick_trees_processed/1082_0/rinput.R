library(ape)

testtree <- read.tree("1082_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1082_0_unrooted.txt")