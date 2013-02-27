library(ape)

testtree <- read.tree("4177_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4177_3_unrooted.txt")