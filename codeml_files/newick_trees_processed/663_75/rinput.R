library(ape)

testtree <- read.tree("663_75.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="663_75_unrooted.txt")