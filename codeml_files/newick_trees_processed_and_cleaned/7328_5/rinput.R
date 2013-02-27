library(ape)

testtree <- read.tree("7328_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7328_5_unrooted.txt")