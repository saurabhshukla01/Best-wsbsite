<?php

/**
 * BaseEmail
 * 
 * This class has been auto-generated by the Doctrine ORM Framework
 * 
 * @property int                                   $id                                         Type: integer(4), primary key
 * @property string                                $name                                       Type: string(100)
 * @property Doctrine_Collection|EmailProcessor[]  $EmailProcessor                             
 * @property Doctrine_Collection|EmailTemplate[]   $EmailTemplate                              
 *  
 * @method int                                     getId()                                     Type: integer(4), primary key
 * @method string                                  getName()                                   Type: string(100)
 * @method Doctrine_Collection|EmailProcessor[]    getEmailProcessor()                         
 * @method Doctrine_Collection|EmailTemplate[]     getEmailTemplate()                          
 *  
 * @method Email                                   setId(int $val)                             Type: integer(4), primary key
 * @method Email                                   setName(string $val)                        Type: string(100)
 * @method Email                                   setEmailProcessor(Doctrine_Collection $val) 
 * @method Email                                   setEmailTemplate(Doctrine_Collection $val)  
 *  
 * @package    orangehrm
 * @subpackage model
 * @author     Your name here
 * @version    SVN: $Id: Builder.php 7490 2010-03-29 19:53:27Z jwage $
 */
abstract class BaseEmail extends sfDoctrineRecord
{
    public function setTableDefinition()
    {
        $this->setTableName('ohrm_email');
        $this->hasColumn('id', 'integer', 4, array(
             'type' => 'integer',
             'fixed' => 0,
             'unsigned' => false,
             'primary' => true,
             'autoincrement' => true,
             'length' => 4,
             ));
        $this->hasColumn('name', 'string', 100, array(
             'type' => 'string',
             'fixed' => 0,
             'unsigned' => false,
             'primary' => false,
             'notnull' => true,
             'autoincrement' => false,
             'length' => 100,
             ));
    }

    public function setUp()
    {
        parent::setUp();
        $this->hasMany('EmailProcessor', array(
             'local' => 'id',
             'foreign' => 'email_id'));

        $this->hasMany('EmailTemplate', array(
             'local' => 'id',
             'foreign' => 'email_id'));
    }
}