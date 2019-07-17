module MaterialUI.SVGIcon.Image
   ( image
   , image_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import imageImpl :: forall a. R.ReactClass a

image
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
image = flip (R.unsafeCreateElement imageImpl) []

image_ :: R.ReactElement
image_ = image {}
