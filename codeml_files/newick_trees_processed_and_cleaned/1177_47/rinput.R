library(ape)

testtree <- read.tree("1177_47.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1177_47_unrooted.txt")