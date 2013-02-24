library(ape)

testtree <- read.tree("8608_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8608_1_unrooted.txt")