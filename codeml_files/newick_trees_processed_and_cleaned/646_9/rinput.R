library(ape)

testtree <- read.tree("646_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="646_9_unrooted.txt")