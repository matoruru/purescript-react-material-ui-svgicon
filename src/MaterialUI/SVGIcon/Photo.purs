module MaterialUI.SVGIcon.Photo
   ( photo
   , photo_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoImpl :: forall a. R.ReactClass a

photo
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photo = flip (R.unsafeCreateElement photoImpl) []

photo_ :: R.ReactElement
photo_ = photo {}
