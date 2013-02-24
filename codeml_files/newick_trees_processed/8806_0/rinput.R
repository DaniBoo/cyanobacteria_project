library(ape)

testtree <- read.tree("8806_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8806_0_unrooted.txt")