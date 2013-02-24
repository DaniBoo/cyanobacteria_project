library(ape)

testtree <- read.tree("385_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="385_3_unrooted.txt")