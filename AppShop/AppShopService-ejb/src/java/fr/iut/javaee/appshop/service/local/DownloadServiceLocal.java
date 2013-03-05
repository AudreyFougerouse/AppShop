/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package fr.iut.javaee.appshop.service.local;

import fr.iut.javaee.appshop.commons.Download;
import fr.iut.javaee.appshop.commons.Member1;
import java.util.Date;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author Audrey
 */
@Local
public interface DownloadServiceLocal 
{
    public List<Download> findAll();

    public Integer findDownloadByDates(Date start, Date end);

    public Integer findDownloadByDatesAndApplicationId(Date start, Date end, int id);

    public Integer findDownloadNumberByApplicationId(Integer id);
    
    public List<Member1> findMemberByApplicationId(int id);
    
    public void persist(Download d);
}