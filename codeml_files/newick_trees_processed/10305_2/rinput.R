library(ape)

testtree <- read.tree("10305_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10305_2_unrooted.txt")