library(ape)

testtree <- read.tree("6697_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6697_4_unrooted.txt")