library(ape)

testtree <- read.tree("474_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="474_3_unrooted.txt")