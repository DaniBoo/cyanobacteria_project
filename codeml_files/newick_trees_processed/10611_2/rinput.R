library(ape)

testtree <- read.tree("10611_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10611_2_unrooted.txt")