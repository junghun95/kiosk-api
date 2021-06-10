package blowest.kiosk.entity;

import blowest.kiosk.entity.base.BaseTimeEntity;
import com.fasterxml.jackson.annotation.JsonAnyGetter;
import org.springframework.web.bind.annotation.GetMapping;

import javax.persistence.*;
import java.util.List;

@Entity
public class TopMenu extends BaseTimeEntity {

    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    private String name;

    private boolean activated;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "store_id")
    private Store store;

    @OneToMany(mappedBy = "topMenu")
    private List<Menu> menus;

    protected TopMenu() {
    }
}