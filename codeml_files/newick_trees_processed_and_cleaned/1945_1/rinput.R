library(ape)

testtree <- read.tree("1945_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1945_1_unrooted.txt")