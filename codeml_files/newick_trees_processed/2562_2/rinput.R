library(ape)

testtree <- read.tree("2562_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2562_2_unrooted.txt")