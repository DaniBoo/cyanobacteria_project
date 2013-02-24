library(ape)

testtree <- read.tree("611_57.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_57_unrooted.txt")