library(ape)

testtree <- read.tree("11150_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11150_0_unrooted.txt")