library(ape)

testtree <- read.tree("1207_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1207_3_unrooted.txt")