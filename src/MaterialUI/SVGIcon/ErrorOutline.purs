module MaterialUI.SVGIcon.ErrorOutline
   ( errorOutline
   , errorOutline_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import errorOutlineImpl :: forall a. R.ReactClass a

errorOutline
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
errorOutline = flip (R.unsafeCreateElement errorOutlineImpl) []

errorOutline_ :: R.ReactElement
errorOutline_ = errorOutline {}
