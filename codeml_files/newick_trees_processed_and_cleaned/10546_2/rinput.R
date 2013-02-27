library(ape)

testtree <- read.tree("10546_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10546_2_unrooted.txt")