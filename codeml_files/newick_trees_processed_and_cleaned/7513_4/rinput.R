library(ape)

testtree <- read.tree("7513_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7513_4_unrooted.txt")