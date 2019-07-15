module MaterialUI.SVGIcon.FilterVintageRounded
   ( filterVintageRounded
   , filterVintageRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterVintageRoundedImpl :: forall a. R.ReactClass a

filterVintageRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterVintageRounded = flip (R.unsafeCreateElement filterVintageRoundedImpl) []

filterVintageRounded_ :: R.ReactElement
filterVintageRounded_ = filterVintageRounded {}
