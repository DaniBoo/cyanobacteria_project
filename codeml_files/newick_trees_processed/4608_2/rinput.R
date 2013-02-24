library(ape)

testtree <- read.tree("4608_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4608_2_unrooted.txt")