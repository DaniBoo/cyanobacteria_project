library(ape)

testtree <- read.tree("10570_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10570_1_unrooted.txt")