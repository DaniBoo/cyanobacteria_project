library(ape)

testtree <- read.tree("474_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="474_2_unrooted.txt")