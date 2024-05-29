package org.am.core.web.rest.admingeneral;

import org.am.core.web.domain.entity.admingeneral.SchedulePeriod;

import java.util.Comparator;

public class SchedulePeriodComparator implements Comparator<SchedulePeriod> {
    @Override
    public int compare(SchedulePeriod o1, SchedulePeriod o2) {
        // compare by day of week
        int dayOfWeekComparison = o1.getDayOfWeek().compareTo(o2.getDayOfWeek());
        if (dayOfWeekComparison != 0) {
            return dayOfWeekComparison;
        }

        // if dayOfWeek is the same compare by start day
        return o1.getStartTime().compareTo(o2.getStartTime());
    }
}
