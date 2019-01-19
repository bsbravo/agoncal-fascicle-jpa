package org.agoncal.fascicle.jpa.managing.ex13;

/**
 * @author Antonio Goncalves
 * http://www.antoniogoncalves.org
 * --
 */
public class CustomerListener {

  // ======================================
  // =          Lifecycle Methods         =
  // ======================================

  @PrePersist
  void prePersist(Customer customer05) {
    System.out.println(". prePersist");
  }

  @PreUpdate
  void preUpdate(Customer customer05) {
    System.out.println(". preUpdate");
  }

  @PreRemove
  void preRemove(Customer customer05) {
    System.out.println(". preRemove");
  }

  @PostLoad
  void postLoad(Customer customer05) {
    System.out.println(". postLoad");
  }

  @PostRemove
  void postRemove(Customer customer05) {
    System.out.println(". postRemove");
  }

  @PostUpdate
  void postUpdate(Customer customer05) {
    System.out.println(". postUpdate");
  }

  @PostPersist
  void postPersist(Customer customer05) {
    System.out.println(". postPersist");
  }
}
