library(ape)

testtree <- read.tree("13608_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13608_0_unrooted.txt")