library(ape)

testtree <- read.tree("611_46.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_46_unrooted.txt")