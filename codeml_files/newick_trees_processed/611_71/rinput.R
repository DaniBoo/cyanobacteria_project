library(ape)

testtree <- read.tree("611_71.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_71_unrooted.txt")