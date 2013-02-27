library(ape)

testtree <- read.tree("753_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="753_0_unrooted.txt")