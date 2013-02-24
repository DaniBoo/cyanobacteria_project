library(ape)

testtree <- read.tree("385_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="385_4_unrooted.txt")