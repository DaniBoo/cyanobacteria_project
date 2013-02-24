library(ape)

testtree <- read.tree("1189_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1189_0_unrooted.txt")