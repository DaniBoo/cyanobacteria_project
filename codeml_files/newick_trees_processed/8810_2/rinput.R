library(ape)

testtree <- read.tree("8810_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8810_2_unrooted.txt")