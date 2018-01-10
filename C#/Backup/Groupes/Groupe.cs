// File:    Groupe.cs
// Author:  ESSARRAJ
// Created: dimanche 28 décembre 2014 16:44:31
// Purpose: Definition of Class Groupe

using System;

namespace Groupes
{
   public class Groupe
   {
      private int id;
      private String nom;
      private String code;
      private String description;
      
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
      public AnneeFormations.AnneeFormation anneeFormation;
      
      /// <summary>
      /// Property for AnneeFormations.AnneeFormation
      /// </summary>
      /// <pdGenerated>Default opposite class property</pdGenerated>
      public AnneeFormations.AnneeFormation AnneeFormation
      {
         get
         {
            return anneeFormation;
         }
         set
         {
            this.anneeFormation = value;
         }
      }
   
   }
}