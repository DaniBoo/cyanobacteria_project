library(ape)

testtree <- read.tree("1923_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1923_7_unrooted.txt")