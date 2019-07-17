module MaterialUI.SVGIcon.ImageAspectRatioTwoTone
   ( imageAspectRatioTwoTone
   , imageAspectRatioTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import imageAspectRatioTwoToneImpl :: forall a. R.ReactClass a

imageAspectRatioTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
imageAspectRatioTwoTone = flip (R.unsafeCreateElement imageAspectRatioTwoToneImpl) []

imageAspectRatioTwoTone_ :: R.ReactElement
imageAspectRatioTwoTone_ = imageAspectRatioTwoTone {}
