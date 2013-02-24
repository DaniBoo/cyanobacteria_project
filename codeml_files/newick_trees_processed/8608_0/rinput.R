library(ape)

testtree <- read.tree("8608_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8608_0_unrooted.txt")