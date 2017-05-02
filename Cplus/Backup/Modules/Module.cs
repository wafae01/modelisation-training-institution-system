/***********************************************************************
 * Module:  Module.java
 * Author:  THINKPAD
 * Purpose: Defines the Class Module
 ***********************************************************************/

using System;
import java.util.*;

namespace Modules
{
   public class Module
   {
      private int id;
      private String nom;
      private int duree;
      private string strategieEnseignement;
      private string apprentisage;
      private string evaluation;
      private string materiel;
      private string equipement;
      private string competence;
      private string presentation;
      private string description;
      
      public Filieres.Filiere filiere;
      
      /// <summary>
      /// Property for Filieres.Filiere
      /// </summary>
      /// <pdGenerated>Default opposite class property</pdGenerated>
      public Filieres.Filiere Filiere
      {
         get
         {
            return filiere;
         }
         set
         {
            this.filiere = value;
         }
      }
   
   }
}