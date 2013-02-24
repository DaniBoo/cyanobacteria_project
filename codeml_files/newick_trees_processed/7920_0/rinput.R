library(ape)

testtree <- read.tree("7920_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7920_0_unrooted.txt")