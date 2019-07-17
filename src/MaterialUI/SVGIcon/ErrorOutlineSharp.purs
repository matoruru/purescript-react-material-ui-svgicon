module MaterialUI.SVGIcon.ErrorOutlineSharp
   ( errorOutlineSharp
   , errorOutlineSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import errorOutlineSharpImpl :: forall a. R.ReactClass a

errorOutlineSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
errorOutlineSharp = flip (R.unsafeCreateElement errorOutlineSharpImpl) []

errorOutlineSharp_ :: R.ReactElement
errorOutlineSharp_ = errorOutlineSharp {}
