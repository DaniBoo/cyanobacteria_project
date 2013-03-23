library(ape)

testtree <- read.tree("10484_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10484_2_unrooted.txt")