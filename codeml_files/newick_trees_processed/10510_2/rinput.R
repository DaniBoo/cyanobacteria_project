library(ape)

testtree <- read.tree("10510_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10510_2_unrooted.txt")