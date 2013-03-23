library(ape)

testtree <- read.tree("10527_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10527_2_unrooted.txt")