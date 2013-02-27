library(ape)

testtree <- read.tree("712_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="712_9_unrooted.txt")