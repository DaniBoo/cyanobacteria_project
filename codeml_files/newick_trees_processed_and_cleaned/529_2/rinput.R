library(ape)

testtree <- read.tree("529_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="529_2_unrooted.txt")