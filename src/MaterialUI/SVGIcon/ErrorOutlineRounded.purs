module MaterialUI.SVGIcon.ErrorOutlineRounded
   ( errorOutlineRounded
   , errorOutlineRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import errorOutlineRoundedImpl :: forall a. R.ReactClass a

errorOutlineRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
errorOutlineRounded = flip (R.unsafeCreateElement errorOutlineRoundedImpl) []

errorOutlineRounded_ :: R.ReactElement
errorOutlineRounded_ = errorOutlineRounded {}
