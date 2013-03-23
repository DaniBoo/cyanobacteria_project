library(ape)

testtree <- read.tree("1177_48.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1177_48_unrooted.txt")