library(ape)

testtree <- read.tree("10315_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10315_2_unrooted.txt")