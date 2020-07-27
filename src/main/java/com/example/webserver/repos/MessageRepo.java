package com.example.webserver.repos;

import com.example.webserver.domain.Message;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface MessageRepo extends JpaRepository<Message, Long> {
    List<Message> findByTag(String tag);
}
