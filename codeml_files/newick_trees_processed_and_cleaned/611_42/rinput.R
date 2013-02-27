library(ape)

testtree <- read.tree("611_42.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_42_unrooted.txt")