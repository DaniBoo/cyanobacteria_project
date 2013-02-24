library(ape)

testtree <- read.tree("9852_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9852_0_unrooted.txt")