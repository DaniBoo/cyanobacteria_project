library(ape)

testtree <- read.tree("7328_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7328_3_unrooted.txt")