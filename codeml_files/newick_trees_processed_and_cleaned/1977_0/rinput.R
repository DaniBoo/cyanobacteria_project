library(ape)

testtree <- read.tree("1977_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1977_0_unrooted.txt")