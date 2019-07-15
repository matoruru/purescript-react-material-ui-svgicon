module MaterialUI.SVGIcon.ImageSearch
   ( imageSearch
   , imageSearch_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import imageSearchImpl :: forall a. R.ReactClass a

imageSearch
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
imageSearch = flip (R.unsafeCreateElement imageSearchImpl) []

imageSearch_ :: R.ReactElement
imageSearch_ = imageSearch {}
