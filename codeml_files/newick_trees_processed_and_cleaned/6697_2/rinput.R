library(ape)

testtree <- read.tree("6697_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6697_2_unrooted.txt")