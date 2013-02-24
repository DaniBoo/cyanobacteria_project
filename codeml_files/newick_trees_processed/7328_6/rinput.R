library(ape)

testtree <- read.tree("7328_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7328_6_unrooted.txt")