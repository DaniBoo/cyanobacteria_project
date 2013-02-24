library(ape)

testtree <- read.tree("7513_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7513_5_unrooted.txt")