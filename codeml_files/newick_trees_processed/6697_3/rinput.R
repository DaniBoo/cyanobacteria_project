library(ape)

testtree <- read.tree("6697_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6697_3_unrooted.txt")