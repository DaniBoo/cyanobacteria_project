library(ape)

testtree <- read.tree("8581_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8581_0_unrooted.txt")