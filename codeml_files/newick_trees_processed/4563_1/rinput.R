library(ape)

testtree <- read.tree("4563_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4563_1_unrooted.txt")