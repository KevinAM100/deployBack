package org.am.core.web.dto.admingeneral;

import java.time.DayOfWeek;
import java.time.LocalTime;

public record SchedulePeriodDto(LocalTime startTime, LocalTime endTime,
                                String weekday, DayOfWeek dayOfWeek,
                                Boolean active, Integer areaId) {
}
