library(ape)

testtree <- read.tree("1366_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1366_2_unrooted.txt")