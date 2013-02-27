library(ape)

testtree <- read.tree("10439_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10439_2_unrooted.txt")