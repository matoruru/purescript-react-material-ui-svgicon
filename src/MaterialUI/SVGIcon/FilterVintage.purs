module MaterialUI.SVGIcon.FilterVintage
   ( filterVintage
   , filterVintage_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterVintageImpl :: forall a. R.ReactClass a

filterVintage
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterVintage = flip (R.unsafeCreateElement filterVintageImpl) []

filterVintage_ :: R.ReactElement
filterVintage_ = filterVintage {}
