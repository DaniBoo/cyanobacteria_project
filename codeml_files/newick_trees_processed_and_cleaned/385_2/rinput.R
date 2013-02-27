library(ape)

testtree <- read.tree("385_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="385_2_unrooted.txt")