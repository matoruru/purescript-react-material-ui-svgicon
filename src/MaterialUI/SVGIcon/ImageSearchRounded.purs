module MaterialUI.SVGIcon.ImageSearchRounded
   ( imageSearchRounded
   , imageSearchRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import imageSearchRoundedImpl :: forall a. R.ReactClass a

imageSearchRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
imageSearchRounded = flip (R.unsafeCreateElement imageSearchRoundedImpl) []

imageSearchRounded_ :: R.ReactElement
imageSearchRounded_ = imageSearchRounded {}
