module MaterialUI.SVGIcon.PhotoFilter
   ( photoFilter
   , photoFilter_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoFilterImpl :: forall a. R.ReactClass a

photoFilter
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoFilter = flip (R.unsafeCreateElement photoFilterImpl) []

photoFilter_ :: R.ReactElement
photoFilter_ = photoFilter {}
