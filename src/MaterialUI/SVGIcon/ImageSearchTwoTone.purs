module MaterialUI.SVGIcon.ImageSearchTwoTone
   ( imageSearchTwoTone
   , imageSearchTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import imageSearchTwoToneImpl :: forall a. R.ReactClass a

imageSearchTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
imageSearchTwoTone = flip (R.unsafeCreateElement imageSearchTwoToneImpl) []

imageSearchTwoTone_ :: R.ReactElement
imageSearchTwoTone_ = imageSearchTwoTone {}
