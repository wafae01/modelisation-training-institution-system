/***********************************************************************
 * Module:  Precision.java
 * Author:  THINKPAD
 * Purpose: Defines the Class Precision
 ***********************************************************************/

using System;
import java.util.*;

namespace Modules
{
   public class Precision
   {
      private int id;
      private string nom;
      private string description;
      private int duree;
      private int ordre;
      
      public Module module;
      
      /// <summary>
      /// Property for Module
      /// </summary>
      /// <pdGenerated>Default opposite class property</pdGenerated>
      public Module Module
      {
         get
         {
            return module;
         }
         set
         {
            this.module = value;
         }
      }
      public System.Collections.ArrayList contenuePrecision;
      
      /// <summary>
      /// Property for collection of ContenuePrecision
      /// </summary>
      /// <pdGenerated>Default opposite class collection property</pdGenerated>
      public System.Collections.ArrayList ContenuePrecision
      {
         get
         {
            if (contenuePrecision == null)
               contenuePrecision = new System.Collections.ArrayList();
            return contenuePrecision;
         }
         set
         {
            RemoveAllContenuePrecision();
            if (value != null)
            {
               foreach (ContenuePrecision oContenuePrecision in value)
                  AddContenuePrecision(oContenuePrecision);
            }
         }
      }
      
      /// <summary>
      /// Add a new ContenuePrecision in the collection
      /// </summary>
      /// <pdGenerated>Default Add</pdGenerated>
      public void AddContenuePrecision(ContenuePrecision newContenuePrecision)
      {
         if (newContenuePrecision == null)
            return;
         if (this.contenuePrecision == null)
            this.contenuePrecision = new System.Collections.ArrayList();
         if (!this.contenuePrecision.Contains(newContenuePrecision))
            this.contenuePrecision.Add(newContenuePrecision);
      }
      
      /// <summary>
      /// Remove an existing ContenuePrecision from the collection
      /// </summary>
      /// <pdGenerated>Default Remove</pdGenerated>
      public void RemoveContenuePrecision(ContenuePrecision oldContenuePrecision)
      {
         if (oldContenuePrecision == null)
            return;
         if (this.contenuePrecision != null)
            if (this.contenuePrecision.Contains(oldContenuePrecision))
               this.contenuePrecision.Remove(oldContenuePrecision);
      }
      
      /// <summary>
      /// Remove all instances of ContenuePrecision from the collection
      /// </summary>
      /// <pdGenerated>Default removeAll</pdGenerated>
      public void RemoveAllContenuePrecision()
      {
         if (contenuePrecision != null)
            contenuePrecision.Clear();
      }
      public System.Collections.ArrayList prealable;
      
      /// <summary>
      /// Property for collection of Prealable
      /// </summary>
      /// <pdGenerated>Default opposite class collection property</pdGenerated>
      public System.Collections.ArrayList Prealable
      {
         get
         {
            if (prealable == null)
               prealable = new System.Collections.ArrayList();
            return prealable;
         }
         set
         {
            RemoveAllPrealable();
            if (value != null)
            {
               foreach (Prealable oPrealable in value)
                  AddPrealable(oPrealable);
            }
         }
      }
      
      /// <summary>
      /// Add a new Prealable in the collection
      /// </summary>
      /// <pdGenerated>Default Add</pdGenerated>
      public void AddPrealable(Prealable newPrealable)
      {
         if (newPrealable == null)
            return;
         if (this.prealable == null)
            this.prealable = new System.Collections.ArrayList();
         if (!this.prealable.Contains(newPrealable))
            this.prealable.Add(newPrealable);
      }
      
      /// <summary>
      /// Remove an existing Prealable from the collection
      /// </summary>
      /// <pdGenerated>Default Remove</pdGenerated>
      public void RemovePrealable(Prealable oldPrealable)
      {
         if (oldPrealable == null)
            return;
         if (this.prealable != null)
            if (this.prealable.Contains(oldPrealable))
               this.prealable.Remove(oldPrealable);
      }
      
      /// <summary>
      /// Remove all instances of Prealable from the collection
      /// </summary>
      /// <pdGenerated>Default removeAll</pdGenerated>
      public void RemoveAllPrealable()
      {
         if (prealable != null)
            prealable.Clear();
      }
   
   }
}