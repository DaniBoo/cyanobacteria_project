library(ape)

testtree <- read.tree("8065_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8065_0_unrooted.txt")