library(ape)

testtree <- read.tree("2977_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2977_5_unrooted.txt")