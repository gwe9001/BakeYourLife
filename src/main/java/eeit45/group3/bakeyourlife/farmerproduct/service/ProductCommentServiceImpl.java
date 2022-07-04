package eeit45.group3.bakeyourlife.farmerproduct.service;


import eeit45.group3.bakeyourlife.farmerproduct.dao.ProductCommentRepository;
import eeit45.group3.bakeyourlife.farmerproduct.model.ProductComment;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional(readOnly = true)
public class ProductCommentServiceImpl implements ProductCommentService {

    private ProductCommentRepository productCommentRepository;

    public ProductCommentServiceImpl(ProductCommentRepository productCommentRepository) {
        this.productCommentRepository = productCommentRepository;
    }

    @Override
    public List<ProductComment> findAll() {
        return productCommentRepository.findAll();
    }

    @Override
    public ProductComment create(ProductComment productComment) {
        return productCommentRepository.save(productComment);
    }

    @Override
    public void update(ProductComment productComment) {
        ProductComment productCommentDb = productCommentRepository.findByProductCommentId(productComment.getProductCommentId());
        if (productCommentDb != null) {
            productCommentRepository.save(productComment);
        }
    }


    @Override
    public void delete(Integer productCommentId) {
        productCommentRepository.deleteById(productCommentId);
    }

    public boolean existsById(Integer productCommentId) {
        return productCommentRepository.existsById(productCommentId);
    }
}
