library(ape)

testtree <- read.tree("611_76.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_76_unrooted.txt")