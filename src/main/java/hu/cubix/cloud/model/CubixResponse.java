package hu.cubix.cloud.model;

import java.time.LocalDateTime;

public record CubixResponse(LocalDateTime time, String message) {
}
