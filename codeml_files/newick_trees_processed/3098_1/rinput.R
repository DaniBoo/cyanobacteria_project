library(ape)

testtree <- read.tree("3098_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3098_1_unrooted.txt")