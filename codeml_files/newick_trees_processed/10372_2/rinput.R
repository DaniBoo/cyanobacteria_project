library(ape)

testtree <- read.tree("10372_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10372_2_unrooted.txt")