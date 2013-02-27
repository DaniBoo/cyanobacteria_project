library(ape)

testtree <- read.tree("1150_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1150_0_unrooted.txt")