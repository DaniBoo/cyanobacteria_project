library(ape)

testtree <- read.tree("1238_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1238_9_unrooted.txt")